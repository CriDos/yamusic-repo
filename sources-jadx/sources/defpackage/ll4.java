package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ll4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pl4 b;

    public /* synthetic */ ll4(pl4 pl4Var, int i) {
        this.a = i;
        this.b = pl4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        pl4 pl4Var = this.b;
        switch (i) {
            case 0:
                uj4 uj4Var = pl4Var.e;
                return Long.valueOf(uj4Var.e == null ? 0L : uj4Var.h);
            default:
                return Long.valueOf(pl4Var.A());
        }
    }
}
