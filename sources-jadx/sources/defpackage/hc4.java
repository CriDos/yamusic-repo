package defpackage;

import androidx.compose.ui.platform.a;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hc4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ hc4(int i) {
        this.a = 8;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                px3.p(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                px3.k(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                px3.r(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 3:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String lowerCase = o15.c0(i2, c86Var).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    faj fajVarA = a.a(caj.a, "music_history_context_heading");
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new vh6(5);
                        c86Var.k0(objK);
                    }
                    ext.b(lowerCase, rrq.b(fajVarA, false, (Function1) objK), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 0, 0, 131068);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                p9e.h(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 5:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    yyy.C(i2, 0, c86Var2, null);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                o75.q(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                mne.E(i2, hde.f0(1), (v76) obj);
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                p4v.a(hde.f0(i2 | 1), (v76) obj);
                return Unit.a;
            default:
                aqx aqxVar = (aqx) obj;
                String str = (String) obj2;
                aqxVar.getClass();
                str.getClass();
                ypx ypxVar = aqxVar instanceof ypx ? (ypx) aqxVar : null;
                upx upxVar = ypxVar != null ? (upx) CollectionsKt.S(ypxVar.a, i2) : null;
                return Boolean.valueOf(Intrinsics.e(upxVar != null ? upxVar.a : null, str));
        }
    }

    public /* synthetic */ hc4(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public /* synthetic */ hc4(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
    }
}
