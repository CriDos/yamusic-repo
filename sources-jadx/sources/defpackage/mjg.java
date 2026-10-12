package defpackage;

import android.view.ViewStructure;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class mjg extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mjg(int i, Object obj) {
        super(4);
        this.r = i;
        this.s = obj;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.r;
        Object obj5 = this.s;
        switch (i2) {
            case 0:
                pjg pjgVar = (pjg) obj;
                ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(pjgVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 131) != 130)) {
                    ((b56) obj5).invoke(pjgVar, c86Var, Integer.valueOf(iIntValue & 14));
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                a aVar = (a) obj;
                ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(aVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    ((skd) obj5).invoke(aVar, c86Var2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                pjg pjgVar2 = (pjg) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i = iIntValue4 | (((c86) v76Var3).f(pjgVar2) ? 4 : 2);
                } else {
                    i = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i |= ((c86) v76Var3).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i & 1, (i & 147) != 146)) {
                    c86Var3.Z(489052636);
                    yge.i(0, c86Var3);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                int iIntValue5 = ((Number) obj).intValue();
                int iIntValue6 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(iIntValue5, iIntValue6, 0, 0, ((Number) obj3).intValue() - iIntValue5, ((Number) obj4).intValue() - iIntValue6);
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ufg ufgVar = (ufg) obj2;
                long jK = ((cok) obj3).a;
                xpq xpqVar = (xpq) obj4;
                zqq zqqVar = (zqq) obj5;
                long jF = ufgVar.f();
                dzo dzoVar = new dzo(0.0f, 0.0f, (int) (jF >> 32), (int) (jF & 4294967295L));
                if (!nx1.C(jK, dzoVar)) {
                    jK = tne.k(jK, dzoVar);
                }
                long jA = zqq.a(zqqVar, ufgVar, jK);
                if ((9223372034707292159L & jA) != 9205357640488583168L) {
                    zqqVar.l(zBooleanValue);
                    zqqVar.r = null;
                    zqqVar.p(jA, 9205357640488583168L, false, xpqVar);
                    vad.b(zqqVar.h);
                    zqqVar.n(false);
                }
                break;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                lo5.A(str, str2, str3, str4);
                r6c r6cVarU0 = yge.u0(str, str3, str2, str4);
                q80 q80Var = (q80) ((hmc) ((xhx) obj5).d);
                q80Var.getClass();
                q80Var.a(r6cVarU0);
                break;
        }
        return Unit.a;
    }
}
