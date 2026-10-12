package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zrj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ csj c;

    public /* synthetic */ zrj(String str, csj csjVar, int i) {
        this.a = 0;
        this.b = str;
        this.c = csjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        byte b = 0;
        csj csjVar = this.c;
        String str = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                lfe.d(str, csjVar, v76Var, hde.f0(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(759931598, c86Var, new zrj(str, csjVar, i2, b)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lfe.d(str, csjVar, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zrj(String str, csj csjVar, int i, byte b) {
        this.a = i;
        this.b = str;
        this.c = csjVar;
    }
}
