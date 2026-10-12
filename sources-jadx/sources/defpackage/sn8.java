package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sn8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sn8(int i, b56 b56Var, boolean z) {
        this.a = 0;
        this.d = b56Var;
        this.c = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        boolean z = this.b;
        int i3 = this.c;
        Object obj3 = this.d;
        switch (i2) {
            case 0:
                b56 b56Var = (b56) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ast astVar = new ast(i3);
                    if (i3 == Integer.MIN_VALUE) {
                        astVar = null;
                    }
                    if (astVar != null) {
                        i = astVar.a;
                    } else {
                        i = z ? 5 : 6;
                    }
                    b56Var.invoke(new ast(i), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                rmg rmgVar = (rmg) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v21 v21Var = new v21(16.0f, true, th0.F);
                    boolean zD = c86Var2.d(i3);
                    Object objK = c86Var2.K();
                    if (zD || objK == t76.a) {
                        objK = new km1(i3, 8);
                        c86Var2.k0(objK);
                    }
                    xde.f(null, rmgVar, null, this.b, v21Var, null, null, false, null, (Function1) objK, c86Var2, 12607488, 357);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ((cae) obj3).m(z, (v76) obj, hde.f0(i3 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sn8(Object obj, boolean z, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = z;
        this.c = i;
    }
}
