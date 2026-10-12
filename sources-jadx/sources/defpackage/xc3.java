package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class xc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ uw6 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc3(uw6 uw6Var, int i) {
        super(1);
        this.r = i;
        this.s = uw6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        uw6 uw6Var = this.s;
        switch (i) {
            case 0:
                hw4 hw4Var = (hw4) obj;
                hw4Var.getClass();
                return uw6Var.k(hw4Var);
            case 1:
                hw4 hw4Var2 = (hw4) obj;
                hw4Var2.getClass();
                return uw6Var.k(hw4Var2);
            default:
                hw4 hw4Var3 = (hw4) obj;
                hw4Var3.getClass();
                return uw6Var.k(hw4Var3);
        }
    }
}
