package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mi4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xi4 b;

    public /* synthetic */ mi4(xi4 xi4Var, int i) {
        this.a = i;
        this.b = xi4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.a;
        xi4 xi4Var = this.b;
        switch (i) {
            case 0:
                size = xi4Var.d.b.size();
                break;
            default:
                size = xi4Var.d.b.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
