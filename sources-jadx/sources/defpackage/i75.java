package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i75 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n75 b;

    public /* synthetic */ i75(n75 n75Var, int i) {
        this.a = i;
        this.b = n75Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.a;
        n75 n75Var = this.b;
        switch (i) {
            case 0:
                size = n75Var.b.a.size();
                break;
            default:
                size = n75Var.b.a.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
