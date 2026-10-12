package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class wb6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xb6 b;

    public /* synthetic */ wb6(xb6 xb6Var, int i) {
        this.a = i;
        this.b = xb6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new en5(this.b.a.a());
            case 1:
                return new en5(this.b.d.a(false, false));
            default:
                return new en5(((en5) this.b.g.b.getValue()).a);
        }
    }
}
