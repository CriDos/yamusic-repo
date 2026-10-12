package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zt1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ zt1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        boolean z = this.b;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                yyy.h(48, (v76) obj3, e.e(cajVar, 1.0f), z);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 129) != 128)) {
                    caj cajVar2 = caj.a;
                    faj fajVarB = j35.B(e.n(cajVar2, 32.0f), ysp.a);
                    boolean z2 = this.b;
                    d8e.i(0, 0, c86Var, fajVarB, z2);
                    d8e.j(z2, e.s(d.k(cajVar2, 8.0f, 0.0f, 16.0f, 0.0f, 10), 80.0f), ry0.l(), c86Var, 48, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                View view = (View) obj;
                kjx kjxVar = (kjx) obj2;
                jcf jcfVar = (jcf) obj4;
                view.getClass();
                kjxVar.getClass();
                ((kcf) obj3).getClass();
                if (jcfVar == null) {
                    return Unit.a;
                }
                hef hefVarG = kjxVar.a.g(519);
                hefVarG.getClass();
                int i2 = hefVarG.b;
                int i3 = z ? hefVarG.d : 0;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.leftMargin = jcfVar.a;
                marginLayoutParams.topMargin = jcfVar.b + i2;
                marginLayoutParams.rightMargin = jcfVar.c;
                marginLayoutParams.bottomMargin = jcfVar.d + i3;
                view.setLayoutParams(marginLayoutParams);
                return Unit.a;
            case 3:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                v76 v76Var2 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    pzd.c(this.b, qee.n, e.s(cajVar, 156.0f), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                v76 v76Var3 = (v76) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    d8e.j(this.b, e.s(cajVar, 56.0f), ry0.l(), c86Var3, 48, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj).getClass();
                ((Integer) obj2).getClass();
                v76 v76Var4 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    aie.G(48, 4, c86Var4, null, this.b, true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                v76 v76Var5 = (v76) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    d8e.j(this.b, e.s(cajVar, 56.0f), ry0.l(), c86Var5, 48, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
        }
    }
}
