package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n66 implements ukd {
    public final /* synthetic */ int a;

    public /* synthetic */ n66(int i) {
        this.a = i;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        eqx eqxVar;
        switch (this.a) {
            case 0:
                pyt pytVar = (pyt) obj;
                faj fajVar = (faj) obj2;
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                pytVar.getClass();
                fajVar.getClass();
                if ((iIntValue & 6) == 0) {
                    i = (((c86) v76Var).f(pytVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((c86) v76Var).f(fajVar) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    d8e.j(true, fajVar, pytVar, c86Var, (i & 112) | 6 | ((i << 6) & 896), 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                v76 v76Var2 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                i0o.b(e.y(e.d(caj.a, 1.0f), u65.i, 2), ((yt0) ((c86) v76Var2).j(zt0.a)).d.a, 0.0f, 0L, 0, v76Var2, 0, 28);
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                dvx dvxVar = (dvx) obj3;
                zwx zwxVar = (zwx) obj4;
                dvxVar.getClass();
                zwxVar.getClass();
                if (zBooleanValue && zBooleanValue2) {
                    eqxVar = eqx.d;
                } else if (zBooleanValue2) {
                    eqxVar = eqx.b;
                } else {
                    eqxVar = zBooleanValue ? eqx.c : eqx.a;
                }
                int iOrdinal = zwxVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    return eqxVar;
                }
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                if (!zBooleanValue2) {
                    return eqxVar;
                }
                ztx ztxVar = dvxVar.c;
                return (ztxVar == null || !ztxVar.a()) ? eqx.d : eqx.b;
        }
    }
}
