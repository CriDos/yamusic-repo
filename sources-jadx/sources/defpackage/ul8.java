package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ul8 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ kt2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul8(kt2 kt2Var, int i) {
        super(0);
        this.r = i;
        this.s = kt2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        kt2 kt2Var = this.s;
        switch (i) {
            case 0:
                return kt2Var.b();
            case 1:
                return kt2Var.a();
            default:
                return kt2Var.b();
        }
    }
}
