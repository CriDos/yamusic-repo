package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wj1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xj1 b;

    public /* synthetic */ wj1(xj1 xj1Var, int i) {
        this.a = i;
        this.b = xj1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        xj1 xj1Var = this.b;
        switch (i) {
            case 0:
                return okg.b(new wj1(xj1Var, 1));
            default:
                return new uj1(0, xj1Var);
        }
    }
}
