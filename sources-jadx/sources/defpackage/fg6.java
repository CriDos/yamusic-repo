package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fg6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig6 b;
    public final /* synthetic */ faj c;

    public /* synthetic */ fg6(ig6 ig6Var, faj fajVar) {
        this.a = 1;
        this.b = ig6Var;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ig6 ig6Var = this.b;
        faj fajVar = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                njh.e(ig6Var, fajVar, (v76) obj, hde.f0(49));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    c86Var.Z(-2130726254);
                    ig6 ig6Var2 = this.b;
                    ymk ymkVar = (ymk) ig6Var2.j.getValue();
                    i46 i46Var = ig6Var2.a.b;
                    boolean zH = c86Var.h(ig6Var2);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new p91(5, ig6Var2);
                        c86Var.k0(objK);
                    }
                    umk umkVarB = ymkVar.b((mmk) objK, i46Var, ig6Var2.i, 1, c86Var, 36352);
                    c86Var.p(false);
                    ene.k(umkVarB, e.y(j35.v0(e.d(d.f(fajVar, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2), true, null, c86Var, 384, 8);
                    boolean zH2 = c86Var.h(ig6Var2);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        hl5 hl5Var = new hl5(0, ig6Var2, ig6.class, "onBackClick", "onBackClick()V", 0, 19);
                        c86Var.k0(hl5Var);
                        objK2 = hl5Var;
                    }
                    dfe.o(rgv.e(caj.a), (Function0) ((lzf) objK2), null, null, 0L, c86Var, 0, 28);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                tok.h(ig6Var, fajVar, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                itk.f(ig6Var, fajVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fg6(ig6 ig6Var, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = ig6Var;
        this.c = fajVar;
    }
}
