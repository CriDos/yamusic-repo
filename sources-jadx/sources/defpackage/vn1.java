package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vn1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lp1 b;

    public /* synthetic */ vn1(lp1 lp1Var, int i) {
        this.a = i;
        this.b = lp1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        lp1 lp1Var = this.b;
        switch (i) {
            case 0:
                return (td4) lp1Var.e.getValue();
            default:
                return new xxa(lp1Var.a, (td4) lp1Var.e.getValue());
        }
    }
}
