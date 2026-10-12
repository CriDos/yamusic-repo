package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class cqq extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ zqq s;
    public final /* synthetic */ erq t;
    public final /* synthetic */ b56 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqq(zqq zqqVar, erq erqVar, b56 b56Var) {
        super(2);
        this.s = zqqVar;
        this.t = erqVar;
        this.u = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        b56 b56Var = this.u;
        erq erqVar = this.t;
        zqq zqqVar = this.s;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    l45.a(frq.a.a(erqVar), zxu.w(-272381430, c86Var, new dw6(b56Var, zqqVar)), c86Var, 56);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    te8.i(zqqVar, zxu.w(577209674, c86Var2, new cqq(erqVar, b56Var, zqqVar)), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqq(erq erqVar, b56 b56Var, zqq zqqVar) {
        super(2);
        this.t = erqVar;
        this.u = b56Var;
        this.s = zqqVar;
    }
}
