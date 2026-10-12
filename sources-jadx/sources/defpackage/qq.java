package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g57 b;

    public /* synthetic */ qq(g57 g57Var, int i) {
        this.a = i;
        this.b = g57Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s8e.c(this.b, u1f.c, null, null, 0L, 0L, false, c86Var, 48, 124);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s8e.c(this.b, u1f.c, null, null, 0L, 0L, false, c86Var2, 48, 124);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    s8e.c(this.b, u1f.d, null, null, 0L, 0L, false, c86Var3, 48, 124);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    s8e.c(this.b, u1f.c, null, null, 0L, 0L, false, c86Var4, 48, 124);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    bge.q(this.b, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
        }
        return Unit.a;
    }
}
