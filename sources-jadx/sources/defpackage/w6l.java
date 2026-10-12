package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w6l implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z6l b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ w6l(z6l z6lVar, boolean z, int i) {
        this.a = 0;
        this.b = z6lVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        byte b = 0;
        boolean z = this.c;
        z6l z6lVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                jde.q(z6lVar, z, v76Var, hde.f0(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-32953243, c86Var, new w6l(z6lVar, z, i2, b)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    jde.q(z6lVar, z, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w6l(z6l z6lVar, boolean z, int i, byte b) {
        this.a = i;
        this.b = z6lVar;
        this.c = z;
    }
}
