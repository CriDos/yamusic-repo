package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dw1 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ dw1(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                qx0.e(str2, str, v76Var, hde.f0(1));
                break;
            default:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    q9e.o(0, c86Var, null, str2);
                    q9e.o(0, c86Var, null, str);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dw1(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
    }
}
