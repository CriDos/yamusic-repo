package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class od7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ i9j b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ y7j d;

    public /* synthetic */ od7(b56 b56Var, y7j y7jVar, i9j i9jVar) {
        this.c = b56Var;
        this.d = y7jVar;
        this.b = i9jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        y7j y7jVar = this.d;
        b56 b56Var = this.c;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(y7jVar, this.b, c86Var, 64);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    n86.i(null, null, this.b, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-1897569718, c86Var2, new ygc(b56Var, y7jVar, 11)), c86Var2, 4096, 4087);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ od7(i9j i9jVar, b56 b56Var, y7j y7jVar) {
        this.b = i9jVar;
        this.c = b56Var;
        this.d = y7jVar;
    }
}
