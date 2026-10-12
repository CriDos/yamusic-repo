package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class av6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b56 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ av6(b56 b56Var, Object obj, int i) {
        this.a = i;
        this.b = b56Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        b56 b56Var = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
            case 3:
                c86 c86Var4 = (c86) v76Var;
                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                break;
            case 4:
                c86 c86Var5 = (c86) v76Var;
                if (c86Var5.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                break;
            case 5:
                c86 c86Var6 = (c86) v76Var;
                if (c86Var6.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                break;
            case 6:
                c86 c86Var7 = (c86) v76Var;
                if (c86Var7.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                break;
            default:
                c86 c86Var8 = (c86) v76Var;
                if (c86Var8.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(obj3, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                break;
        }
        return Unit.a;
    }
}
