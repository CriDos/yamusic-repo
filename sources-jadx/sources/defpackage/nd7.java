package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nd7 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ ty0 b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ y7j d;

    public /* synthetic */ nd7(ty0 ty0Var, b56 b56Var, y7j y7jVar, int i) {
        this.a = i;
        this.b = ty0Var;
        this.c = b56Var;
        this.d = y7jVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        y7j y7jVar = this.d;
        b56 b56Var = this.c;
        switch (i) {
            case 0:
                i9j i9jVar = (i9j) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((c86) v76Var).f(i9jVar) : ((c86) v76Var).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zq7.a(new s6o[0], this.b, false, zxu.w(482585934, c86Var, new od7(b56Var, y7jVar, i9jVar)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(i9jVar2) : ((c86) v76Var2).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zq7.a(new s6o[0], this.b, false, zxu.w(-499632311, c86Var2, new od7(i9jVar2, b56Var, y7jVar)), c86Var2, 0, 4);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
