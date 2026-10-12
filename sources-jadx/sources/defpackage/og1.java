package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class og1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ og1(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.a;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                vg1 vg1Var = (vg1) obj5;
                ((Integer) obj).getClass();
                zra zraVar = (zra) obj2;
                v76 v76Var = (v76) obj3;
                ((Integer) obj4).getClass();
                zraVar.getClass();
                vg1Var.getClass();
                c86 c86Var = (c86) v76Var;
                boolean zF = c86Var.f(zraVar);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zF || objK == k3yVar) {
                    objK = vg1Var.e(zraVar);
                    c86Var.k0(objK);
                }
                dsa dsaVar = (dsa) objK;
                gsa gsaVar = (gsa) p85.n(dsaVar.getState(), v76Var).getValue();
                boolean zH = c86Var.h(dsaVar);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    lf1 lf1Var = new lf1(0, dsaVar, dsa.class, "onDonationClick", "onDonationClick()V", 0, 2);
                    c86Var.k0(lf1Var);
                    objK2 = lf1Var;
                }
                i4p.j(gsaVar, this.b, (Function0) ((lzf) objK2), e.e(caj.a, 1.0f), null, c86Var, 27648);
                break;
            default:
                b56 b56Var = (b56) obj5;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var2).d(iIntValue) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((c86) v76Var2).f(obj2) : ((c86) v76Var2).h(obj2) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i & 1, (i & 147) != 146)) {
                    b56Var.invoke(num, obj2, new b7b(this.b), c86Var2, Integer.valueOf(i & 126));
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
